.class final enum Lrgk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lrgk;

.field public static final enum CODEPOINTS:Lrgk;

.field public static final enum PRIVATE_USE:Lrgk;

.field public static final enum REORDER_CODE:Lrgk;

.field public static final enum RG_KEY_VALUE:Lrgk;

.field public static final enum SUBDIVISION_CODE:Lrgk;


# instance fields
.field public handler:Lrgj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lrgk;

    new-instance v1, Lrge;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lrge;-><init>(B)V

    const-string v3, "CODEPOINTS"

    invoke-direct {v0, v3, v2, v1}, Lrgk;-><init>(Ljava/lang/String;ILrgj;)V

    sput-object v0, Lrgk;->CODEPOINTS:Lrgk;

    new-instance v0, Lrgk;

    new-instance v1, Lrgi;

    invoke-direct {v1, v2}, Lrgi;-><init>(B)V

    const/4 v3, 0x1

    const-string v4, "REORDER_CODE"

    invoke-direct {v0, v4, v3, v1}, Lrgk;-><init>(Ljava/lang/String;ILrgj;)V

    sput-object v0, Lrgk;->REORDER_CODE:Lrgk;

    new-instance v0, Lrgk;

    new-instance v1, Lrgh;

    invoke-direct {v1, v2}, Lrgh;-><init>(B)V

    const/4 v4, 0x2

    const-string v5, "RG_KEY_VALUE"

    invoke-direct {v0, v5, v4, v1}, Lrgk;-><init>(Ljava/lang/String;ILrgj;)V

    sput-object v0, Lrgk;->RG_KEY_VALUE:Lrgk;

    new-instance v0, Lrgk;

    new-instance v1, Lrgm;

    invoke-direct {v1, v2}, Lrgm;-><init>(B)V

    const/4 v5, 0x3

    const-string v6, "SUBDIVISION_CODE"

    invoke-direct {v0, v6, v5, v1}, Lrgk;-><init>(Ljava/lang/String;ILrgj;)V

    sput-object v0, Lrgk;->SUBDIVISION_CODE:Lrgk;

    new-instance v0, Lrgk;

    new-instance v1, Lrgf;

    invoke-direct {v1, v2}, Lrgf;-><init>(B)V

    const/4 v6, 0x4

    const-string v7, "PRIVATE_USE"

    invoke-direct {v0, v7, v6, v1}, Lrgk;-><init>(Ljava/lang/String;ILrgj;)V

    sput-object v0, Lrgk;->PRIVATE_USE:Lrgk;

    const/4 v0, 0x5

    new-array v0, v0, [Lrgk;

    sget-object v1, Lrgk;->CODEPOINTS:Lrgk;

    aput-object v1, v0, v2

    sget-object v1, Lrgk;->REORDER_CODE:Lrgk;

    aput-object v1, v0, v3

    sget-object v1, Lrgk;->RG_KEY_VALUE:Lrgk;

    aput-object v1, v0, v4

    sget-object v1, Lrgk;->SUBDIVISION_CODE:Lrgk;

    aput-object v1, v0, v5

    sget-object v1, Lrgk;->PRIVATE_USE:Lrgk;

    aput-object v1, v0, v6

    sput-object v0, Lrgk;->$VALUES:[Lrgk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILrgj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrgk;->handler:Lrgj;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrgk;
    .locals 1

    const-class v0, Lrgk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrgk;

    return-object p0
.end method

.method public static values()[Lrgk;
    .locals 1

    sget-object v0, Lrgk;->$VALUES:[Lrgk;

    invoke-virtual {v0}, [Lrgk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrgk;

    return-object v0
.end method
