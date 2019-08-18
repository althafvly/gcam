.class final Llva;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Llsx;


# direct methods
.method constructor <init>(Llsx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfzl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llva;->b:Llsx;

    iput p2, p0, Llva;->a:I

    return-void
.end method
