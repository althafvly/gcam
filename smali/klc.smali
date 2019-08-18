.class public final Lklc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/RectF;

.field private final synthetic b:Lklb;


# direct methods
.method public constructor <init>(Lklb;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lklc;->b:Lklb;

    iput-object p2, p0, Lklc;->a:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lklb;->a:Ljava/lang/String;

    iget-object v1, p0, Lklc;->a:Landroid/graphics/RectF;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lklc;->b:Lklb;

    iget-object v0, v0, Lklb;->b:Lkku;

    invoke-interface {v0}, Lkku;->e()V

    return-void
.end method
