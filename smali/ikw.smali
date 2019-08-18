.class public final Likw;
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

    iput-object p1, p0, Likw;->a:Lrmt;

    iput-object p2, p0, Likw;->b:Lrmt;

    iput-object p3, p0, Likw;->c:Lrmt;

    iput-object p4, p0, Likw;->d:Lrmt;

    iput-object p5, p0, Likw;->e:Lrmt;

    iput-object p6, p0, Likw;->f:Lrmt;

    iput-object p7, p0, Likw;->g:Lrmt;

    iput-object p8, p0, Likw;->h:Lrmt;

    iput-object p9, p0, Likw;->i:Lrmt;

    iput-object p10, p0, Likw;->j:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Likt;

    iget-object v1, p0, Likw;->a:Lrmt;

    iget-object v2, p0, Likw;->b:Lrmt;

    iget-object v3, p0, Likw;->c:Lrmt;

    iget-object v4, p0, Likw;->d:Lrmt;

    iget-object v5, p0, Likw;->e:Lrmt;

    iget-object v6, p0, Likw;->f:Lrmt;

    iget-object v7, p0, Likw;->g:Lrmt;

    iget-object v8, p0, Likw;->h:Lrmt;

    iget-object v9, p0, Likw;->i:Lrmt;

    iget-object v10, p0, Likw;->j:Lrmt;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Likt;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v11
.end method
