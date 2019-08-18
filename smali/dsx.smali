.class final Ldsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxu;


# instance fields
.field private final synthetic a:Lhey;

.field private final synthetic b:Ldsz;

.field private final synthetic c:I

.field private final synthetic d:Ldsk;


# direct methods
.method constructor <init>(Ldsk;Lhey;Ldsz;I)V
    .locals 0

    iput-object p1, p0, Ldsx;->d:Ldsk;

    iput-object p2, p0, Ldsx;->a:Lhey;

    iput-object p3, p0, Ldsx;->b:Ldsz;

    iput p4, p0, Ldsx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldsi;)V
    .locals 10

    iget-object v0, p0, Ldsx;->d:Ldsk;

    iget-object v0, v0, Ldsk;->k:Lnba;

    const-string v1, "DngCallback"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldsx;->a:Lhey;

    iget-object v0, v0, Lhey;->a:Lgjv;

    iget-boolean v0, v0, Lgjv;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldsx;->b:Ldsz;

    invoke-virtual {v0}, Ldsz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgzp;

    invoke-static {v2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ldsl;

    iget-object v1, v0, Ldsl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    iget v7, v0, Ldsl;->b:I

    iget v8, v0, Ldsl;->c:I

    iget v6, p0, Ldsx;->c:I

    if-nez v4, :cond_0

    iget-object p1, v2, Lgzp;->b:Lisn;

    invoke-interface {p1}, Lisn;->a()V

    goto :goto_0

    :cond_0
    sget-object v0, Lgzm;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    iget-object v0, v2, Lgzp;->c:Lgzm;

    iget-object v0, v0, Lgzm;->d:Ljtw;

    iget-object v1, v2, Lgzp;->a:Ljbb;

    iget-object v1, v1, Ljbb;->h:Ljava/lang/String;

    sget-object v3, Lntr;->DNG:Lntr;

    invoke-interface {v0, v1, v3}, Ljtw;->a(Ljava/lang/String;Lntr;)Ljava/io/File;

    move-result-object v3

    iget-object v0, v2, Lgzp;->c:Lgzm;

    iget-object v0, v0, Lgzm;->c:Ljava/util/concurrent/Executor;

    new-instance v9, Lgzo;

    move-object v1, v9

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lgzo;-><init>(Lgzp;Ljava/io/File;Ljava/nio/ByteBuffer;Lnah;III)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldsx;->d:Ldsk;

    iget-object p1, p1, Ldsk;->l:Lnau;

    const-string v0, "Got onDngReady() callback with raw data but did not request it"

    invoke-interface {p1, v0}, Lnau;->c(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ldsx;->d:Ldsk;

    iget-object p1, p1, Ldsk;->k:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-void
.end method
