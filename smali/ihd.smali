.class final synthetic Lihd;
.super Ljava/lang/Object;

# interfaces
.implements Lnec;


# instance fields
.field private final a:Lpdn;

.field private final b:Lpdn;


# direct methods
.method constructor <init>(Lpdn;Lpdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihd;->a:Lpdn;

    iput-object p2, p0, Lihd;->b:Lpdn;

    return-void
.end method


# virtual methods
.method public final a(Lnei;)V
    .locals 3

    iget-object v0, p0, Lihd;->a:Lpdn;

    iget-object v1, p0, Lihd;->b:Lpdn;

    new-instance v2, Lihg;

    invoke-direct {v2, v0, v1}, Lihg;-><init>(Lpdn;Lpdn;)V

    invoke-static {p1, v2}, Lnes;->a(Lnei;Lney;)Z

    return-void
.end method
