.class public final Lczp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczs;


# instance fields
.field public volatile a:Z

.field private final synthetic b:Lczq;


# direct methods
.method public synthetic constructor <init>(Lczq;)V
    .locals 0

    iput-object p1, p0, Lczp;->b:Lczq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lczp;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, Lczp;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczp;->b:Lczq;

    iget-object v0, v0, Lczq;->a:Lbxa;

    invoke-interface {v0, p1}, Lbxa;->a(I)V

    :cond_0
    return-void
.end method
