.class public final enum Llnj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Llnj;

.field public static final enum BADGE:Llnj;

.field public static final enum DIALOG:Llnj;

.field public static final enum EDITOR:Llnj;

.field public static final enum INTERACT:Llnj;

.field public static final enum SEARCH:Llnj;


# instance fields
.field public final dimensionResourceId:I

.field public final path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Llnj;

    const/4 v1, 0x0

    const-string v2, "BADGE"

    const-string v3, "badge"

    const v4, 0x7f0e0260

    invoke-direct {v0, v2, v1, v3, v4}, Llnj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Llnj;->BADGE:Llnj;

    new-instance v0, Llnj;

    const/4 v2, 0x1

    const-string v3, "INTERACT"

    const-string v4, "interact"

    const v5, 0x7f0e0263

    invoke-direct {v0, v3, v2, v4, v5}, Llnj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Llnj;->INTERACT:Llnj;

    new-instance v0, Llnj;

    const/4 v3, 0x2

    const-string v4, "DIALOG"

    const-string v5, "dialog"

    const v6, 0x7f0e0261

    invoke-direct {v0, v4, v3, v5, v6}, Llnj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Llnj;->DIALOG:Llnj;

    new-instance v0, Llnj;

    const/4 v4, 0x3

    const-string v5, "SEARCH"

    const-string v6, "search"

    const v7, 0x7f0e0264

    invoke-direct {v0, v5, v4, v6, v7}, Llnj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Llnj;->SEARCH:Llnj;

    new-instance v0, Llnj;

    const/4 v5, 0x4

    const-string v6, "EDITOR"

    const-string v7, "editor"

    const v8, 0x7f0e0262

    invoke-direct {v0, v6, v5, v7, v8}, Llnj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Llnj;->EDITOR:Llnj;

    const/4 v0, 0x5

    new-array v0, v0, [Llnj;

    sget-object v6, Llnj;->BADGE:Llnj;

    aput-object v6, v0, v1

    sget-object v1, Llnj;->INTERACT:Llnj;

    aput-object v1, v0, v2

    sget-object v1, Llnj;->DIALOG:Llnj;

    aput-object v1, v0, v3

    sget-object v1, Llnj;->SEARCH:Llnj;

    aput-object v1, v0, v4

    sget-object v1, Llnj;->EDITOR:Llnj;

    aput-object v1, v0, v5

    sput-object v0, Llnj;->$VALUES:[Llnj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llnj;->path:Ljava/lang/String;

    iput p4, p0, Llnj;->dimensionResourceId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llnj;
    .locals 1

    const-class v0, Llnj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llnj;

    return-object p0
.end method

.method public static values()[Llnj;
    .locals 1

    sget-object v0, Llnj;->$VALUES:[Llnj;

    invoke-virtual {v0}, [Llnj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llnj;

    return-object v0
.end method
