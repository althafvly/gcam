.class public final Lecl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecc;


# instance fields
.field public final a:Lcot;


# direct methods
.method constructor <init>(Lcot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecl;->a:Lcot;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lecl;->a:Lcot;

    invoke-interface {v0}, Lcot;->b()Z

    return-void
.end method
