.class public final Lhms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final e:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhms;->a:Lrmt;

    iput-object p2, p0, Lhms;->b:Lrmt;

    iput-object p3, p0, Lhms;->c:Lrmt;

    iput-object p4, p0, Lhms;->d:Lrmt;

    iput-object p5, p0, Lhms;->e:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Lhms;
    .locals 7

    new-instance v6, Lhms;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhms;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhms;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmre;

    iget-object v1, p0, Lhms;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvh;

    iget-object v2, p0, Lhms;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldts;

    iget-object v3, p0, Lhms;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldwk;

    iget-object v4, p0, Lhms;->e:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldtb;

    invoke-virtual {v2}, Ldts;->a()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Ldwk;->LONG_EXPOSURE:Ldwk;

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :cond_1
    nop

    :goto_0
    new-instance v2, Lhlm;

    invoke-direct {v2, v1, v4, v5}, Lhlm;-><init>(Ldvh;Ldtb;Z)V

    invoke-virtual {v0, v2}, Lmre;->a(Lnah;)Lnah;

    move-result-object v0

    check-cast v0, Lhlm;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlm;

    return-object v0
.end method
