.class final Lkgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkgc;


# direct methods
.method constructor <init>(Lkgc;)V
    .locals 0

    iput-object p1, p0, Lkgf;->a:Lkgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkgf;->a:Lkgc;

    invoke-virtual {v0}, Lkgd;->o()V

    return-void
.end method
