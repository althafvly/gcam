.class public final Ldoe;
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

.field private final f:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoe;->a:Lrmt;

    iput-object p2, p0, Ldoe;->b:Lrmt;

    iput-object p3, p0, Ldoe;->c:Lrmt;

    iput-object p4, p0, Ldoe;->d:Lrmt;

    iput-object p5, p0, Ldoe;->e:Lrmt;

    iput-object p6, p0, Ldoe;->f:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Ldoe;
    .locals 8

    new-instance v7, Ldoe;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldoe;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldoe;->a:Lrmt;

    iget-object v1, p0, Ldoe;->b:Lrmt;

    iget-object v2, p0, Ldoe;->c:Lrmt;

    iget-object v3, p0, Ldoe;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwq;

    iget-object v4, p0, Ldoe;->e:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcot;

    iget-object v5, p0, Ldoe;->f:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfpu;

    invoke-static {v3, v4, v5}, Ldnv;->a(Lcwq;Lcot;Lfpu;)Z

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntq;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldnx;

    invoke-direct {v3, v1}, Ldnx;-><init>(Ldoo;)V

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-interface {v0, v3, v1}, Lntq;->a(Lnts;Landroid/os/Handler;)V

    invoke-interface {v0}, Lntq;->e()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lpjp;->a(Ljava/lang/Object;)Lpjp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
