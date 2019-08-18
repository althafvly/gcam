.class final Lele;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmt;


# instance fields
.field private final synthetic a:Lelb;


# direct methods
.method constructor <init>(Lelb;)V
    .locals 0

    iput-object p1, p0, Lele;->a:Lelb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Leld;

    iget-object v1, p0, Lele;->a:Lelb;

    invoke-direct {v0, v1}, Leld;-><init>(Lelb;)V

    return-object v0
.end method
