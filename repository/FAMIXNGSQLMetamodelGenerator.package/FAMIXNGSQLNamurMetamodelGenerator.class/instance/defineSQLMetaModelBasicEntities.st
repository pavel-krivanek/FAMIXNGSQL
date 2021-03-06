definitions - SQL
defineSQLMetaModelBasicEntities
	"Superclass for all entities."
	entity := builder newClassNamed: #Entity.
	"Superclass for all named entities."
	namedEntity := builder newClassNamed: #NamedEntity.
	namedEntity property: #name type: #Integer.
	entity <|-- namedEntity.