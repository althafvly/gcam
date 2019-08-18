.class public final Liny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liny;->a:Lrmt;

    iput-object p2, p0, Liny;->b:Lrmt;

    iput-object p3, p0, Liny;->c:Lrmt;

    iput-object p4, p0, Liny;->d:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;)Liny;
    .locals 1

    new-instance v0, Liny;

    invoke-direct {v0, p0, p1, p2, p3}, Liny;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Liny;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaw;

    iget-object v1, p0, Liny;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnt;

    iget-object v2, p0, Liny;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhpf;

    iget-object v3, p0, Liny;->d:Lrmt;

    sget-object v4, Llaw;->PHOTO:Llaw;

    if-eq v0, v4, :cond_0

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaj;

    goto :goto_0

    :cond_0
    sget-object v0, Lmzp;->b:Lmzp;

    iget-object v2, v2, Lhpf;->b:Lnaj;

    invoke-static {v2}, Lmzp;->a(Lnaj;)Lmzp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmzp;->a(Lmzp;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldox;->b:Lnaj;

    goto :goto_0

    :cond_1
    sget-object v0, Ldox;->a:Lnaj;

    :goto_0
    new-instance v2, Lnqi;

    const/16 v3, 0x23

    invoke-direct {v2, v3, v0}, Lnqi;-><init>(ILnaj;)V

    invoke-interface {v1}, Lgnt;->a()Lnpn;

    move-result-object v0

    const/16 v1, 0x32

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lnaw;->a(Lnpn;Lnqi;IZ)Lnfk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfk;

    return-object v0
.end method
