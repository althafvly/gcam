.class public final Lauc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauz;


# instance fields
.field private final a:Laub;


# direct methods
.method public constructor <init>(Laub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauc;->a:Laub;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILaoi;)Lavc;
    .locals 1

    new-instance p2, Lavc;

    new-instance p3, Lbch;

    invoke-direct {p3, p1}, Lbch;-><init>(Ljava/lang/Object;)V

    new-instance p4, Laue;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lauc;->a:Laub;

    invoke-direct {p4, p1, v0}, Laue;-><init>(Ljava/lang/String;Laub;)V

    invoke-direct {p2, p3, p4}, Lavc;-><init>(Laoe;Laon;)V

    return-object p2
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
