.class public final Lkav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkav;->a:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkav;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcot;

    invoke-static {v0}, Lkas;->a(Lcot;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
