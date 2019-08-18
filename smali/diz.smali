.class public final Ldiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldjr;


# direct methods
.method public constructor <init>(Ldjr;)V
    .locals 0

    iput-object p1, p0, Ldiz;->a:Ldjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldiz;->a:Ldjr;

    invoke-virtual {v0}, Ldjr;->e()V

    return-void
.end method
