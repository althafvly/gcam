.class final synthetic Lcya;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lczh;

.field private final b:Lpdn;


# direct methods
.method constructor <init>(Lczh;Lpdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcya;->a:Lczh;

    iput-object p2, p0, Lcya;->b:Lpdn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcya;->a:Lczh;

    iget-object v1, p0, Lcya;->b:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczi;

    iput-object v1, v0, Lczh;->a:Lczi;

    return-void
.end method
