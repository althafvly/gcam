.class final Lang;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Land;


# direct methods
.method constructor <init>(Land;)V
    .locals 0

    iput-object p1, p0, Lang;->a:Land;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lang;->a:Land;

    iget-object v1, v0, Land;->b:Lazz;

    invoke-interface {v1, v0}, Lazz;->a(Lbac;)V

    return-void
.end method
