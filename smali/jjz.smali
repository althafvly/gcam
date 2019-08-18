.class final synthetic Ljjz;
.super Ljava/lang/Object;

# interfaces
.implements Lnec;


# instance fields
.field private final a:Ljjo;

.field private final b:Lpdn;


# direct methods
.method constructor <init>(Ljjo;Lpdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjz;->a:Ljjo;

    iput-object p2, p0, Ljjz;->b:Lpdn;

    return-void
.end method


# virtual methods
.method public final a(Lnei;)V
    .locals 2

    iget-object v0, p0, Ljjz;->a:Ljjo;

    iget-object v1, p0, Ljjz;->b:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfh;

    invoke-virtual {v0, p1, v1}, Ljjo;->a(Lnei;Lnfh;)V

    return-void
.end method
