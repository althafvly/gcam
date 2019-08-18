.class public final Lnbq;
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

    iput-object p1, p0, Lnbq;->a:Lrmt;

    iput-object p2, p0, Lnbq;->b:Lrmt;

    iput-object p3, p0, Lnbq;->c:Lrmt;

    iput-object p4, p0, Lnbq;->d:Lrmt;

    iput-object p5, p0, Lnbq;->e:Lrmt;

    iput-object p6, p0, Lnbq;->f:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lnbr;

    iget-object v1, p0, Lnbq;->a:Lrmt;

    iget-object v2, p0, Lnbq;->b:Lrmt;

    iget-object v3, p0, Lnbq;->c:Lrmt;

    iget-object v4, p0, Lnbq;->d:Lrmt;

    iget-object v5, p0, Lnbq;->e:Lrmt;

    iget-object v6, p0, Lnbq;->f:Lrmt;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lnbr;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v7
.end method
