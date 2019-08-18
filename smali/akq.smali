.class final Lakq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lako;


# direct methods
.method constructor <init>(Lako;I)V
    .locals 0

    iput-object p1, p0, Lakq;->b:Lako;

    iput p2, p0, Lakq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lakq;->b:Lako;

    iget-object v0, v0, Lako;->a:Lakl;

    iget v1, p0, Lakq;->a:I

    invoke-interface {v0, v1}, Lakl;->a(I)V

    return-void
.end method
