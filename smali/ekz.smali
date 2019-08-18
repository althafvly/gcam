.class final Lekz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmt;


# instance fields
.field private final synthetic a:Lela;


# direct methods
.method constructor <init>(Lela;)V
    .locals 0

    iput-object p1, p0, Lekz;->a:Lela;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lelc;

    iget-object v1, p0, Lekz;->a:Lela;

    invoke-direct {v0, v1}, Lelc;-><init>(Lela;)V

    return-object v0
.end method
