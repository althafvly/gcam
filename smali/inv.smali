.class public final Linv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linv;->a:Lrmt;

    iput-object p2, p0, Linv;->b:Lrmt;

    iput-object p3, p0, Linv;->c:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;)Linv;
    .locals 1

    new-instance v0, Linv;

    invoke-direct {v0, p0, p1, p2}, Linv;-><init>(Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Linv;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnt;

    iget-object v1, p0, Linv;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpz;

    iget-object v2, p0, Linv;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0}, Lgnt;->D()Z

    move-result v0

    invoke-static {v0}, Lplj;->c(Z)V

    iget v0, v1, Lgpz;->c:I

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnt;

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Lnaw;->a(Lgnt;[I)Lnqi;

    move-result-object v2

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lgnt;->a()Lnpn;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lnaw;->a(Lnpn;Lnqi;IZ)Lnfk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfk;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method
