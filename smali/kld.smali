.class public final Lkld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:I

.field private final synthetic c:Lklb;


# direct methods
.method public constructor <init>(Lklb;II)V
    .locals 0

    iput-object p1, p0, Lkld;->c:Lklb;

    iput p2, p0, Lkld;->a:I

    iput p3, p0, Lkld;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lklb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lkld;->c:Lklb;

    iget-object v0, v0, Lklb;->b:Lkku;

    invoke-interface {v0}, Lkku;->d()V

    iget-object v0, p0, Lkld;->c:Lklb;

    iget-object v0, v0, Lklb;->b:Lkku;

    iget v1, p0, Lkld;->a:I

    int-to-float v1, v1

    iget v2, p0, Lkld;->b:I

    int-to-float v2, v2

    invoke-interface {v0, v1, v2}, Lkku;->a(FF)V

    return-void
.end method
