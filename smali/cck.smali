.class final synthetic Lcck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lccf;


# direct methods
.method constructor <init>(Lccf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcck;->a:Lccf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcck;->a:Lccf;

    invoke-virtual {v0}, Lccf;->d()V

    return-void
.end method
