.class public final Ldoh;
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

    iput-object p1, p0, Ldoh;->a:Lrmt;

    iput-object p2, p0, Ldoh;->b:Lrmt;

    iput-object p3, p0, Ldoh;->c:Lrmt;

    iput-object p4, p0, Ldoh;->d:Lrmt;

    iput-object p5, p0, Ldoh;->e:Lrmt;

    iput-object p6, p0, Ldoh;->f:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)Ldoh;
    .locals 8

    new-instance v7, Ldoh;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldoh;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldoh;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lntq;

    iget-object v0, p0, Ldoh;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmre;

    iget-object v1, p0, Ldoh;->c:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcwq;

    iget-object v1, p0, Ldoh;->d:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcot;

    iget-object v1, p0, Ldoh;->e:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnba;

    iget-object v1, p0, Ldoh;->f:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpu;

    new-instance v7, Ldor;

    invoke-interface {v3}, Lcot;->c()Z

    invoke-static {v2, v1}, Ldnv;->a(Lcwq;Lfpu;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    const/16 v6, 0x30

    :goto_0
    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ldor;-><init>(Lcwq;Lcot;Lntq;Lnba;I)V

    invoke-virtual {v0, v7}, Lmre;->a(Lnah;)Lnah;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v7, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoo;

    return-object v0
.end method
