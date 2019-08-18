.class public final Lcdc;
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


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdc;->a:Lrmt;

    iput-object p2, p0, Lcdc;->b:Lrmt;

    iput-object p3, p0, Lcdc;->c:Lrmt;

    iput-object p4, p0, Lcdc;->d:Lrmt;

    iput-object p5, p0, Lcdc;->e:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lccz;

    iget-object v1, p0, Lcdc;->a:Lrmt;

    iget-object v2, p0, Lcdc;->b:Lrmt;

    iget-object v3, p0, Lcdc;->c:Lrmt;

    iget-object v4, p0, Lcdc;->d:Lrmt;

    iget-object v5, p0, Lcdc;->e:Lrmt;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lccz;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v6
.end method
