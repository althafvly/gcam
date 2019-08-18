.class final synthetic Ljwl;
.super Ljava/lang/Object;

# interfaces
.implements Lkay;


# instance fields
.field private final a:Ljwi;


# direct methods
.method constructor <init>(Ljwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwl;->a:Ljwi;

    return-void
.end method


# virtual methods
.method public final a(JLndx;Lnto;Lpdn;Lpdn;)V
    .locals 7

    iget-object v0, p0, Ljwl;->a:Ljwi;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ljwi;->a(JLndx;Lnto;Lpdn;Lpdn;)V

    return-void
.end method
