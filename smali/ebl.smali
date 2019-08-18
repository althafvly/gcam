.class public final Lebl;
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


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebl;->a:Lrmt;

    iput-object p2, p0, Lebl;->b:Lrmt;

    iput-object p3, p0, Lebl;->c:Lrmt;

    iput-object p4, p0, Lebl;->d:Lrmt;

    iput-object p5, p0, Lebl;->e:Lrmt;

    iput-object p6, p0, Lebl;->f:Lrmt;

    iput-object p7, p0, Lebl;->g:Lrmt;

    iput-object p8, p0, Lebl;->h:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    new-instance v9, Lebi;

    iget-object v1, p0, Lebl;->a:Lrmt;

    iget-object v2, p0, Lebl;->b:Lrmt;

    iget-object v3, p0, Lebl;->c:Lrmt;

    iget-object v4, p0, Lebl;->d:Lrmt;

    iget-object v5, p0, Lebl;->e:Lrmt;

    iget-object v6, p0, Lebl;->f:Lrmt;

    iget-object v7, p0, Lebl;->g:Lrmt;

    iget-object v8, p0, Lebl;->h:Lrmt;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lebi;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v9
.end method
