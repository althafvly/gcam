.class public final Lcdv;
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

    iput-object p1, p0, Lcdv;->a:Lrmt;

    iput-object p2, p0, Lcdv;->b:Lrmt;

    iput-object p3, p0, Lcdv;->c:Lrmt;

    iput-object p4, p0, Lcdv;->d:Lrmt;

    iput-object p5, p0, Lcdv;->e:Lrmt;

    iput-object p6, p0, Lcdv;->f:Lrmt;

    iput-object p7, p0, Lcdv;->g:Lrmt;

    iput-object p8, p0, Lcdv;->h:Lrmt;

    iput-object p9, p0, Lcdv;->i:Lrmt;

    iput-object p10, p0, Lcdv;->j:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Lcdw;

    iget-object v1, p0, Lcdv;->a:Lrmt;

    iget-object v2, p0, Lcdv;->b:Lrmt;

    iget-object v3, p0, Lcdv;->c:Lrmt;

    iget-object v4, p0, Lcdv;->d:Lrmt;

    iget-object v5, p0, Lcdv;->e:Lrmt;

    iget-object v6, p0, Lcdv;->f:Lrmt;

    iget-object v7, p0, Lcdv;->g:Lrmt;

    iget-object v8, p0, Lcdv;->h:Lrmt;

    iget-object v9, p0, Lcdv;->i:Lrmt;

    iget-object v10, p0, Lcdv;->j:Lrmt;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcdw;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v11
.end method
