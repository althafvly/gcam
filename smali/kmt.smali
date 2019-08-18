.class public final synthetic Lkmt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmtp;


# direct methods
.method public constructor <init>(Lmtp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmt;->a:Lmtp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkmt;->a:Lmtp;

    invoke-virtual {v0}, Lmtp;->b()V

    return-void
.end method
