.class public final Lema;
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
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lema;->a:Lrmt;

    iput-object p2, p0, Lema;->b:Lrmt;

    iput-object p3, p0, Lema;->c:Lrmt;

    iput-object p4, p0, Lema;->d:Lrmt;

    iput-object p5, p0, Lema;->e:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lema;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpo;

    iget-object v1, p0, Lema;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lema;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lema;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqc;

    iget-object v4, p0, Lema;->e:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfit;

    invoke-static {v2}, Lamq;->b(Landroid/content/Context;)Land;

    move-result-object v2

    new-instance v5, Leln;

    invoke-direct {v5}, Leln;-><init>()V

    invoke-static {}, Lmrj;->a()V

    iput-object v0, v5, Leln;->k:Lbpo;

    iput-boolean v1, v5, Leln;->j:Z

    iput-object v2, v5, Leln;->l:Land;

    iput-object v4, v5, Leln;->m:Lfit;

    const/4 v0, 0x1

    iput-boolean v0, v5, Leln;->h:Z

    invoke-interface {v3, v5}, Lbqc;->a(Lbpq;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v5, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leln;

    return-object v0
.end method
