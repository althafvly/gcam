.class public final Lapb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laos;


# instance fields
.field private final a:Larr;


# direct methods
.method public constructor <init>(Larr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapb;->a:Larr;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Laop;
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lapc;

    iget-object v1, p0, Lapb;->a:Larr;

    invoke-direct {v0, p1, v1}, Lapc;-><init>(Ljava/io/InputStream;Larr;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
