.class public final Lbpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpr;


# instance fields
.field private final a:Lbpa;


# direct methods
.method public constructor <init>(Lbpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpg;->a:Lbpa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbpg;->a:Lbpa;

    invoke-interface {v0, p1, p2}, Lbpa;->a(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
