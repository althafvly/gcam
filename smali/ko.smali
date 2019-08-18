.class final Lko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llb;


# instance fields
.field private final synthetic a:Ljq;


# direct methods
.method constructor <init>(Ljq;)V
    .locals 0

    iput-object p1, p0, Lko;->a:Ljq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkv;

    if-nez p1, :cond_0

    invoke-static {}, Ljq;->a()V

    return-void

    :cond_0
    iget v0, p1, Lkv;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lko;->a:Ljq;

    iget-object p1, p1, Lkv;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Ljq;->a(Landroid/graphics/Typeface;)V

    return-void

    :cond_1
    invoke-static {}, Ljq;->a()V

    return-void
.end method
