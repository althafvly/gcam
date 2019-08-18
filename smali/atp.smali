.class public final Latp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauz;


# instance fields
.field private final a:Latu;


# direct methods
.method public constructor <init>(Latu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latp;->a:Latu;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaoi;)Lavc;
    .locals 1

    check-cast p1, [B

    new-instance p2, Lavc;

    new-instance p3, Lbch;

    invoke-direct {p3, p1}, Lbch;-><init>(Ljava/lang/Object;)V

    new-instance p4, Latt;

    iget-object v0, p0, Latp;->a:Latu;

    invoke-direct {p4, p1, v0}, Latt;-><init>([BLatu;)V

    invoke-direct {p2, p3, p4}, Lavc;-><init>(Laoe;Laon;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
