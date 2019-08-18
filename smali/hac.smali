.class final Lhac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lmre;


# direct methods
.method constructor <init>(Lmre;)V
    .locals 0

    iput-object p1, p0, Lhac;->a:Lmre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lhac;->a:Lmre;

    invoke-virtual {p1}, Lmre;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lhac;->a:Lmre;

    invoke-virtual {p1}, Lmre;->close()V

    return-void
.end method
