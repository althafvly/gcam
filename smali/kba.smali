.class final synthetic Lkba;
.super Ljava/lang/Object;

# interfaces
.implements Lkbn;


# instance fields
.field private final a:Lkbb;


# direct methods
.method constructor <init>(Lkbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkba;->a:Lkbb;

    return-void
.end method


# virtual methods
.method public final a(JLndx;Lnto;Lpdn;Lpdn;)V
    .locals 8

    iget-object v0, p0, Lkba;->a:Lkbb;

    iget-object v1, v0, Lkbb;->a:Lkay;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lkay;->a(JLndx;Lnto;Lpdn;Lpdn;)V

    return-void
.end method
