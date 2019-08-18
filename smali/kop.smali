.class final Lkop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llaz;


# instance fields
.field private final synthetic a:Lkom;


# direct methods
.method constructor <init>(Lkom;)V
    .locals 0

    iput-object p1, p0, Lkop;->a:Lkom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Lkop;->a:Lkom;

    iput p1, v0, Lkom;->h:I

    iget-object v0, v0, Lkom;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method
