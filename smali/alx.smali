.class final Lalx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lalv;


# direct methods
.method constructor <init>(Lalv;I)V
    .locals 0

    iput-object p1, p0, Lalx;->b:Lalv;

    iput p2, p0, Lalx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lalx;->b:Lalv;

    iget-object v0, v0, Lalv;->a:Lamc;

    iget v1, p0, Lalx;->a:I

    invoke-interface {v0, v1}, Lamc;->a(I)V

    return-void
.end method
