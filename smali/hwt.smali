.class final synthetic Lhwt;
.super Ljava/lang/Object;

# interfaces
.implements Lnah;


# instance fields
.field private final a:Lhwr;

.field private final b:Lhws;


# direct methods
.method constructor <init>(Lhwr;Lhws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwt;->a:Lhwr;

    iput-object p2, p0, Lhwt;->b:Lhws;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhwt;->a:Lhwr;

    iget-object v1, p0, Lhwt;->b:Lhws;

    invoke-virtual {v0, v1}, Lhwr;->a(Lhwz;)V

    return-void
.end method
