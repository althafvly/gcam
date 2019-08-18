.class final Ljt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/Typeface;

.field private final synthetic b:Ljq;


# direct methods
.method constructor <init>(Ljq;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Ljt;->b:Ljq;

    iput-object p2, p0, Ljt;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljt;->b:Ljq;

    iget-object v1, p0, Ljt;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ljq;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
