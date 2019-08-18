.class final Lwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lvx;


# direct methods
.method constructor <init>(Lvx;)V
    .locals 0

    iput-object p1, p0, Lwc;->a:Lvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwc;->a:Lvx;

    invoke-virtual {v0}, Lvx;->j()V

    return-void
.end method
