.class final Lmyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lmxy;


# direct methods
.method constructor <init>(Lmxy;)V
    .locals 0

    iput-object p1, p0, Lmyj;->a:Lmxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lmwn;

    iget-object v0, p0, Lmyj;->a:Lmxy;

    invoke-virtual {v0, p1}, Lmxy;->a(Lmwn;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to get MediaLimit. Stick with the default."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
