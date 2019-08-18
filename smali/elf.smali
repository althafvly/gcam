.class final Lelf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmt;


# instance fields
.field private final synthetic a:Lelg;


# direct methods
.method constructor <init>(Lelg;)V
    .locals 0

    iput-object p1, p0, Lelf;->a:Lelg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Leli;

    iget-object v1, p0, Lelf;->a:Lelg;

    invoke-direct {v0, v1}, Leli;-><init>(Lelg;)V

    return-object v0
.end method
