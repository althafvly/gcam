.class final synthetic Ldet;
.super Ljava/lang/Object;

# interfaces
.implements Ldep;


# static fields
.field public static final a:Ldep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldet;

    invoke-direct {v0}, Ldet;-><init>()V

    sput-object v0, Ldet;->a:Ldep;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldek;Ldek;J)Ldek;
    .locals 5

    invoke-virtual {p1}, Ldek;->e()[Ldek;

    move-result-object p1

    invoke-virtual {p2}, Ldek;->e()[Ldek;

    move-result-object p2

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lplj;->c(Z)V

    new-array v0, v0, [Ldek;

    :goto_1
    array-length v1, p1

    if-ge v2, v1, :cond_1

    aget-object v1, p1, v2

    iget-object v3, v1, Ldek;->a:Ldev;

    iget-object v3, v3, Ldev;->c:Ldep;

    aget-object v4, p2, v2

    invoke-interface {v3, v1, v4, p3, p4}, Ldep;->a(Ldek;Ldek;J)Ldek;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ldek;->a([Ldek;)Ldek;

    move-result-object p1

    return-object p1
.end method
