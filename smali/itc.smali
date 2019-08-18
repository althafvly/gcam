.class final Litc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litv;


# instance fields
.field public a:Lisv;

.field private final b:Lisp;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lmzq;

.field private final e:Lisz;

.field private final f:Lfiy;

.field private final g:Lnba;


# direct methods
.method public constructor <init>(Lisp;Ljava/util/concurrent/Executor;Lmzq;Lisz;Lfiy;Lnba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litc;->b:Lisp;

    iput-object p2, p0, Litc;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Litc;->d:Lmzq;

    iput-object p4, p0, Litc;->e:Lisz;

    iput-object p5, p0, Litc;->f:Lfiy;

    iput-object p6, p0, Litc;->g:Lnba;

    return-void
.end method


# virtual methods
.method public final a(Liss;Ljeq;)Litm;
    .locals 11

    new-instance v10, Litw;

    iget-object v2, p0, Litc;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Litc;->b:Lisp;

    iget-object v4, p0, Litc;->a:Lisv;

    iget-object v6, p0, Litc;->d:Lmzq;

    iget-object v7, p0, Litc;->e:Lisz;

    iget-object v8, p0, Litc;->f:Lfiy;

    iget-object v9, p0, Litc;->g:Lnba;

    move-object v0, v10

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v9}, Litw;-><init>(Liss;Ljava/util/concurrent/Executor;Lisp;Lisv;Ljeq;Lmzq;Lisz;Lfiy;Lnba;)V

    return-object v10
.end method
