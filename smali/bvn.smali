.class public final Lbvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvo;


# instance fields
.field private final a:Lird;


# direct methods
.method public constructor <init>(Lird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvn;->a:Lird;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lbvn;->a:Lird;

    new-instance v1, Lbvm;

    invoke-direct {v1, p1}, Lbvm;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lird;->a(Liri;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lbvn;->a:Lird;

    new-instance v1, Lbvp;

    invoke-direct {v1, p1}, Lbvp;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lird;->a(Liri;)V

    return-void
.end method
