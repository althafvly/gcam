.class public final Ldus;
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

.field private final g:Lrmt;

.field private final h:Lrmt;

.field private final i:Lrmt;

.field private final j:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldus;->a:Lrmt;

    iput-object p2, p0, Ldus;->b:Lrmt;

    iput-object p3, p0, Ldus;->c:Lrmt;

    iput-object p4, p0, Ldus;->d:Lrmt;

    iput-object p5, p0, Ldus;->e:Lrmt;

    iput-object p6, p0, Ldus;->f:Lrmt;

    iput-object p7, p0, Ldus;->g:Lrmt;

    iput-object p8, p0, Ldus;->h:Lrmt;

    iput-object p9, p0, Ldus;->i:Lrmt;

    iput-object p10, p0, Ldus;->j:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldus;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnpm;

    iget-object v0, p0, Ldus;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgpz;

    iget-object v0, p0, Ldus;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Ldus;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lnba;

    iget-object v3, p0, Ldus;->e:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ldzq;

    iget-object v3, p0, Ldus;->f:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcot;

    iget-object v3, p0, Ldus;->g:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ldte;

    iget-object v3, p0, Ldus;->h:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lpdn;

    iget-object v3, p0, Ldus;->i:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    iget-object v3, p0, Ldus;->j:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldvw;

    invoke-static/range {v1 .. v8}, Lduq;->a(Lnpm;Lgpz;Ldvw;Lnba;Ldzq;Lcot;Ldte;Lpdn;)Lcom/google/googlex/gcam/Gcam;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/Gcam;

    return-object v0
.end method
