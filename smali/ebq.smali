.class final synthetic Lebq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ledk;


# direct methods
.method public constructor <init>(Ledk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebq;->a:Ledk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lebq;->a:Ledk;

    invoke-virtual {v0}, Ljoh;->m()V

    return-void
.end method
