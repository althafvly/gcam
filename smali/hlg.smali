.class public final Lhlg;
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


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlg;->a:Lrmt;

    iput-object p2, p0, Lhlg;->b:Lrmt;

    iput-object p3, p0, Lhlg;->c:Lrmt;

    iput-object p4, p0, Lhlg;->d:Lrmt;

    iput-object p5, p0, Lhlg;->e:Lrmt;

    iput-object p6, p0, Lhlg;->f:Lrmt;

    iput-object p7, p0, Lhlg;->g:Lrmt;

    iput-object p8, p0, Lhlg;->h:Lrmt;

    iput-object p9, p0, Lhlg;->i:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    new-instance v10, Lhlh;

    iget-object v0, p0, Lhlg;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgnt;

    iget-object v0, p0, Lhlg;->b:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhkz;

    iget-object v0, p0, Lhlg;->c:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmsz;

    iget-object v0, p0, Lhlg;->d:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmsz;

    iget-object v0, p0, Lhlg;->e:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmsz;

    iget-object v0, p0, Lhlg;->f:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmsz;

    iget-object v0, p0, Lhlg;->g:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmsz;

    iget-object v0, p0, Lhlg;->h:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcot;

    iget-object v0, p0, Lhlg;->i:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgkc;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lhlh;-><init>(Lgnt;Lhkz;Lmsz;Lmsz;Lmsz;Lmsz;Lmsz;Lcot;Lgkc;)V

    return-object v10
.end method
