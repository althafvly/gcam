.class public final Lnhc;
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


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhc;->a:Lrmt;

    iput-object p2, p0, Lnhc;->b:Lrmt;

    iput-object p3, p0, Lnhc;->c:Lrmt;

    iput-object p4, p0, Lnhc;->d:Lrmt;

    iput-object p5, p0, Lnhc;->e:Lrmt;

    iput-object p6, p0, Lnhc;->f:Lrmt;

    iput-object p7, p0, Lnhc;->g:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lnhc;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnau;

    iget-object v1, p0, Lnhc;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnba;

    iget-object v2, p0, Lnhc;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnho;

    iget-object v3, p0, Lnhc;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneo;

    iget-object v4, p0, Lnhc;->e:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmre;

    iget-object v5, p0, Lnhc;->f:Lrmt;

    invoke-interface {v5}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lncu;

    iget-object v6, p0, Lnhc;->g:Lrmt;

    const-string v7, "FrameServer"

    invoke-interface {v1, v7}, Lnba;->b(Ljava/lang/String;)V

    invoke-interface {v0, v7}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x9

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Creating "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lnau;->d(Ljava/lang/String;)V

    const-string v2, "Setting camera error handler"

    invoke-interface {v0, v2}, Lnau;->b(Ljava/lang/String;)V

    const-string v0, "create"

    invoke-interface {v1, v0}, Lnba;->b(Ljava/lang/String;)V

    invoke-interface {v6}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnem;

    invoke-virtual {v3}, Lneo;->j()Lncz;

    move-result-object v2

    invoke-virtual {v5, v2}, Lncu;->a(Lncz;)Lnah;

    move-result-object v2

    invoke-virtual {v4, v2}, Lmre;->a(Lnah;)Lnah;

    const-string v2, "resume"

    invoke-interface {v1, v2}, Lnba;->c(Ljava/lang/String;)V

    invoke-interface {v0}, Lnem;->b()V

    invoke-interface {v1}, Lnba;->a()V

    invoke-interface {v1}, Lnba;->a()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnem;

    return-object v0
.end method
