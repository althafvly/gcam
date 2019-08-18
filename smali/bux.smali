.class public final Lbux;
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
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbux;->a:Lrmt;

    iput-object p2, p0, Lbux;->b:Lrmt;

    iput-object p3, p0, Lbux;->c:Lrmt;

    iput-object p4, p0, Lbux;->d:Lrmt;

    iput-object p5, p0, Lbux;->e:Lrmt;

    iput-object p6, p0, Lbux;->f:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lbuu;

    iget-object v1, p0, Lbux;->a:Lrmt;

    iget-object v2, p0, Lbux;->b:Lrmt;

    iget-object v3, p0, Lbux;->c:Lrmt;

    iget-object v4, p0, Lbux;->d:Lrmt;

    iget-object v5, p0, Lbux;->e:Lrmt;

    iget-object v6, p0, Lbux;->f:Lrmt;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lbuu;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v7
.end method
