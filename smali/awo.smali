.class public final Lawo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauz;


# instance fields
.field private final a:Lauz;


# direct methods
.method public constructor <init>(Lauz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawo;->a:Lauz;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaoi;)Lavc;
    .locals 2

    check-cast p1, Ljava/net/URL;

    iget-object v0, p0, Lawo;->a:Lauz;

    new-instance v1, Laul;

    invoke-direct {v1, p1}, Laul;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lauz;->a(Ljava/lang/Object;IILaoi;)Lavc;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
