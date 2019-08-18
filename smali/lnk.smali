.class public final enum Llnk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Llnk;

.field public static final enum BADGE:Llnk;

.field public static final enum EDIT:Llnk;

.field public static final enum INTERACT:Llnk;

.field public static final enum LAUNCH:Llnk;

.field public static final V1_VALID_CONFIGURATIONS:Ljava/util/Set;

.field public static final V2_VALID_CONFIGURATIONS:Ljava/util/Set;


# instance fields
.field public final configuration:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Llnk;

    const/4 v1, 0x0

    const-string v2, "BADGE"

    const-string v3, "badge"

    invoke-direct {v0, v2, v1, v3}, Llnk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llnk;->BADGE:Llnk;

    new-instance v0, Llnk;

    const/4 v2, 0x1

    const-string v3, "EDIT"

    const-string v4, "edit"

    invoke-direct {v0, v3, v2, v4}, Llnk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llnk;->EDIT:Llnk;

    new-instance v0, Llnk;

    const/4 v3, 0x2

    const-string v4, "INTERACT"

    const-string v5, "interact"

    invoke-direct {v0, v4, v3, v5}, Llnk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llnk;->INTERACT:Llnk;

    new-instance v0, Llnk;

    const/4 v4, 0x3

    const-string v5, "LAUNCH"

    const-string v6, "launch"

    invoke-direct {v0, v5, v4, v6}, Llnk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llnk;->LAUNCH:Llnk;

    const/4 v0, 0x4

    new-array v0, v0, [Llnk;

    sget-object v5, Llnk;->BADGE:Llnk;

    aput-object v5, v0, v1

    sget-object v6, Llnk;->EDIT:Llnk;

    aput-object v6, v0, v2

    sget-object v7, Llnk;->INTERACT:Llnk;

    aput-object v7, v0, v3

    sget-object v8, Llnk;->LAUNCH:Llnk;

    aput-object v8, v0, v4

    sput-object v0, Llnk;->$VALUES:[Llnk;

    new-instance v0, Ljava/util/HashSet;

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, v5, Llnk;->configuration:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, v6, Llnk;->configuration:Ljava/lang/String;

    aput-object v1, v4, v2

    iget-object v1, v7, Llnk;->configuration:Ljava/lang/String;

    aput-object v1, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llnk;->V1_VALID_CONFIGURATIONS:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Llnk;->V1_VALID_CONFIGURATIONS:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v1, Llnk;->LAUNCH:Llnk;

    iget-object v1, v1, Llnk;->configuration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llnk;->V2_VALID_CONFIGURATIONS:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llnk;->configuration:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llnk;
    .locals 1

    const-class v0, Llnk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llnk;

    return-object p0
.end method

.method public static values()[Llnk;
    .locals 1

    sget-object v0, Llnk;->$VALUES:[Llnk;

    invoke-virtual {v0}, [Llnk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llnk;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llnk;->configuration:Ljava/lang/String;

    return-object v0
.end method
